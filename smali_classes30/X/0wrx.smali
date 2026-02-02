.class public final LX/0wrx;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/0wrx;->LL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    return-void
.end method


# virtual methods
.method public final getExceptionResult()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;
    .locals 1

    iget-object v0, p0, LX/0wrx;->LL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    return-object v0
.end method
