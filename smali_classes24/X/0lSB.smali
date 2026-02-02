.class public final LX/0lSB;
.super LX/0lS8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0lS8;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;


# direct methods
.method public constructor <init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    invoke-direct {p0}, LX/0lS8;-><init>()V

    iput-object p1, p0, LX/0lSB;->LIZ:LX/0lS8;

    iput-object p2, p0, LX/0lSB;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    return-void
.end method
