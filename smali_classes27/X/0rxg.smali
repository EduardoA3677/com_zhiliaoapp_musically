.class public final LX/0rxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rxU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxf;

    invoke-direct {v0}, LX/0rxf;-><init>()V

    sput-object v0, LX/0rxg;->LIZ:LX/0rxf;

    return-void
.end method
