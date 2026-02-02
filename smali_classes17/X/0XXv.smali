.class public final LX/0XXv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XXu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XXu;

    invoke-direct {v0}, LX/0XXu;-><init>()V

    sput-object v0, LX/0XXv;->LIZ:LX/0XXu;

    return-void
.end method
