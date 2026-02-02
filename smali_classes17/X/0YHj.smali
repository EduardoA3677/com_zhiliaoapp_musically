.class public final LX/0YHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0YHZ;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YHZ;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YHj;->LIZ:LX/0YHZ;

    iput p2, p0, LX/0YHj;->LIZJ:I

    iput p3, p0, LX/0YHj;->LIZIZ:I

    iput-object p4, p0, LX/0YHj;->LIZLLL:Ljava/lang/String;

    return-void
.end method
