.class public final LX/0s0G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s0A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0rtQ;

.field public final LIZIZ:LX/0VbC;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rtQ;LX/0VbC;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s0G;->LIZ:LX/0rtQ;

    iput-object p2, p0, LX/0s0G;->LIZIZ:LX/0VbC;

    iput p3, p0, LX/0s0G;->LIZJ:I

    iput p4, p0, LX/0s0G;->LIZLLL:I

    iput-object p5, p0, LX/0s0G;->LJ:Ljava/util/List;

    return-void
.end method
