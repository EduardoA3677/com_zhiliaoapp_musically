.class public final LX/0SCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0SCY;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0SCY;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0SCY;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0SCY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
