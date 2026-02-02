.class public final LX/0XmV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XmT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0XmV;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:J

.field public LJII:Z

.field public final synthetic LJIIIIZZ:LX/0XmT;


# direct methods
.method public constructor <init>(LX/0XmT;)V
    .locals 0

    iput-object p1, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 10

    iget-wide v2, p0, LX/0XmV;->LIZJ:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/0XmV;->LIZJ:J

    iget v0, p0, LX/0XmV;->LJ:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XmV;->LJ:I

    iget-object v1, p0, LX/0XmV;->LIZIZ:LX/0XmV;

    if-eqz v1, :cond_5

    iget v8, p0, LX/0XmV;->LIZLLL:I

    if-ne v0, v8, :cond_5

    iget-boolean v0, p0, LX/0XmV;->LJII:Z

    if-eqz v0, :cond_0

    iput-boolean v7, v1, LX/0XmV;->LJII:Z

    :cond_0
    iget-object v9, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-wide v0, v9, LX/0XmT;->LLIZLLLIL:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget-boolean v0, p0, LX/0XmV;->LJII:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-wide v4, 0x400000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, v9, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    if-nez v0, :cond_1

    new-instance v1, LX/0Xsj;

    iget v0, v9, LX/0XmT;->LLJ:I

    invoke-direct {v1, v0}, LX/0Xsj;-><init>(I)V

    iput-object v1, v9, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    :cond_1
    iget-object v1, v9, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    new-instance v0, LX/0XmX;

    invoke-direct {v0, v6, v2, v3, v8}, LX/0XmX;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v0}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_2
    iget-object v0, p0, LX/0XmV;->LIZIZ:LX/0XmV;

    iput-boolean v7, v0, LX/0XmV;->LJII:Z

    :cond_3
    iget-object v2, p0, LX/0XmV;->LIZIZ:LX/0XmV;

    iget-wide v0, p0, LX/0XmV;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0XmV;->LIZ(J)V

    iget-boolean v0, p0, LX/0XmV;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-object v6, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0XmV;->LIZJ:J

    iget v1, p0, LX/0XmV;->LIZLLL:I

    iget-wide v4, p0, LX/0XmV;->LJI:J

    invoke-virtual/range {v0 .. v6}, LX/0XmT;->LJIILLIIL(IJJLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-wide v0, p0, LX/0XmV;->LIZJ:J

    iput-wide v0, v2, LX/0XmT;->LLJILJILJ:J

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XmT;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-wide v0, p0, LX/0XmV;->LIZJ:J

    iput-wide v0, v2, LX/0XmT;->LLJILLL:J

    return-void

    :cond_7
    iget-object v1, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-object v0, v0, LX/0XmT;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-wide v0, p0, LX/0XmV;->LIZJ:J

    iput-wide v0, v2, LX/0XmT;->LLJJ:J

    return-void

    :cond_8
    iget-object v1, p0, LX/0XmV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-object v0, v0, LX/0XmT;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0XmV;->LJIIIIZZ:LX/0XmT;

    iget-wide v0, p0, LX/0XmV;->LIZJ:J

    iput-wide v0, v2, LX/0XmT;->LLJJI:J

    return-void
.end method
