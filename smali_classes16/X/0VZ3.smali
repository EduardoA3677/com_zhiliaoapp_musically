.class public LX/0VZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TIN;+TOUT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VZ3;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NEW_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TOUT;+TNEW_OUT;>;)",
            "LX/0VZ3<",
            "TIN;TNEW_OUT;>;"
        }
    .end annotation

    new-instance v2, LX/0VZ3;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lkotlin/jvm/functions/Function1;LX/0VZ3;I)V

    invoke-direct {v2, v1}, LX/0VZ3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
