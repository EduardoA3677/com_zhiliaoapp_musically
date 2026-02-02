.class public final LX/08Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/08Cb;->LIZ:I

    iput-object p2, p0, LX/08Cb;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/08Cb;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/08Cb;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method
