.class public final LX/0PVw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PWc;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PVl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0PVw;->LL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1, p2}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v1, p0, LX/0PVw;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0PVv;

    invoke-direct {v0, p2, p1}, LX/0PVv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LX/0PVu;->LIZ(ILjava/lang/String;)V

    return-void
.end method
