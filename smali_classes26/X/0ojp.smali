.class public final LX/0ojp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ojn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0pv6;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ok8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0pv6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0pv6;",
            "Ljava/util/List<",
            "LX/0ok8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ojp;->LIZ:I

    iput-object p2, p0, LX/0ojp;->LIZIZ:LX/0pv6;

    iput-object p3, p0, LX/0ojp;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCardIndex()I
    .locals 1

    iget v0, p0, LX/0ojp;->LIZ:I

    return v0
.end method

.method public final getCardType()LX/0pv6;
    .locals 1

    iget-object v0, p0, LX/0ojp;->LIZIZ:LX/0pv6;

    return-object v0
.end method
