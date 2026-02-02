.class public LX/0XKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13YY;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XKW;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XKW;->LIZIZ:I

    iput-object p2, p0, LX/0XKW;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0XKW;->LIZIZ:I

    return v0
.end method
