.class public final Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;
.super Lttp/orbu/sdk/app/domain/usecase/TTPResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/app/domain/usecase/TTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lttp/orbu/sdk/app/domain/usecase/TTPResult;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    return-object v0
.end method
