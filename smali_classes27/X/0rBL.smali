.class public final LX/0rBL;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/117U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0rBL;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getErrorThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0rBL;->LL:Ljava/lang/Throwable;

    return-object v0
.end method
