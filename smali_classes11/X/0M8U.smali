.class public final LX/0M8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MI6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0M8W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M8W<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/Unit;


# direct methods
.method public constructor <init>(LX/0M8V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "top_container"

    iput-object v0, p0, LX/0M8U;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0M8U;->LIZIZ:LX/0M8W;

    const-string v0, "align_interact_area_region"

    iput-object v0, p0, LX/0M8U;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, p0, LX/0M8U;->LIZLLL:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M8U;->LIZLLL:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M8U;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
