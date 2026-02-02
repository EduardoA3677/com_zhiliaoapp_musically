.class public abstract LX/0hyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/0hyp;->LIZ:I

    iput-object p3, p0, LX/0hyp;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0hyp;->LIZJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0hyp;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0hyp;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method
