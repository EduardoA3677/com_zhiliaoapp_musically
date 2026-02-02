.class public final LX/0ojw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ojv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0pv6;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0pv6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ojw;->LIZ:I

    iput-object p2, p0, LX/0ojw;->LIZIZ:LX/0pv6;

    iput-object p3, p0, LX/0ojw;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ojw;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardIndex()I
    .locals 1

    iget v0, p0, LX/0ojw;->LIZ:I

    return v0
.end method

.method public final getCardType()LX/0pv6;
    .locals 1

    iget-object v0, p0, LX/0ojw;->LIZIZ:LX/0pv6;

    return-object v0
.end method
