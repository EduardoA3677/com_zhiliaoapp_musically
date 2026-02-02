.class public final Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;
.super Lttp/orbu/sdk/app/domain/usecase/TTPResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/app/domain/usecase/TTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final b:Lttp/orbu/sdk/app/domain/usecase/TTPError;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/app/domain/usecase/TTPError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lttp/orbu/sdk/app/domain/usecase/TTPResult;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    return-void
.end method


# virtual methods
.method public final b()Lttp/orbu/sdk/app/domain/usecase/TTPError;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    return-object v0
.end method
