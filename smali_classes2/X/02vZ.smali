.class public abstract LX/02vZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/03Pg;->SIMPLE:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/02vZ;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/02vZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/02vZ;->LIZ:I

    return v0
.end method
