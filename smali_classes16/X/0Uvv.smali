.class public final LX/0Uvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:LX/0Uvs;


# direct methods
.method public constructor <init>(LX/0Uvs;)V
    .locals 0

    iput-object p1, p0, LX/0Uvv;->LL:LX/0Uvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0Uvv;->LL:LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LLILZIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
