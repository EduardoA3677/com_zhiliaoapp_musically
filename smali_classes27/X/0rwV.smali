.class public final LX/0rwV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwM;

    invoke-direct {v0}, LX/0rwM;-><init>()V

    sput-object v0, LX/0rwV;->LIZ:LX/0rwM;

    return-void
.end method
