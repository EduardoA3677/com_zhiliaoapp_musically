.class public final LX/0ok6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0pv6;


# direct methods
.method public constructor <init>(ILX/0pv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ok6;->LIZ:I

    iput-object p2, p0, LX/0ok6;->LIZIZ:LX/0pv6;

    return-void
.end method


# virtual methods
.method public final getCardIndex()I
    .locals 1

    iget v0, p0, LX/0ok6;->LIZ:I

    return v0
.end method

.method public final getCardType()LX/0pv6;
    .locals 1

    iget-object v0, p0, LX/0ok6;->LIZIZ:LX/0pv6;

    return-object v0
.end method
