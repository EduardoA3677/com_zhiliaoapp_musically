.class public final LX/0oSi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0oSi;->LIZ:Ljava/lang/Object;

    iput p1, p0, LX/0oSi;->LIZIZ:I

    iput p2, p0, LX/0oSi;->LIZJ:I

    iput p3, p0, LX/0oSi;->LIZLLL:I

    return-void
.end method
