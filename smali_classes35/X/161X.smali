.class public final LX/161X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/160j;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14KM;


# direct methods
.method public constructor <init>(LX/07lp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/161X;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/14KM;

    invoke-direct {v0, p2, p1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iput-object v0, p0, LX/161X;->LIZIZ:LX/14KM;

    return-void
.end method
