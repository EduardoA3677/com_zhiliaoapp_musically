.class public final Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;
.super Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
        "TDATA;TERROR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TERROR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    return-object v0
.end method
