.class public abstract Lttpobfuscated/f2$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lttp/orbu/sdk/constants/TTPErrorCode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lttp/orbu/sdk/constants/TTPErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;",
            "Lttp/orbu/sdk/constants/TTPErrorCode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/f2$a;->a:Ljava/util/List;

    iput-object p2, p0, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/f2$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method
