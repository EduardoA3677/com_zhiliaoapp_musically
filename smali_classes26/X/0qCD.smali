.class public final LX/0qCD;
.super LX/12nk;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "expanded"

    iput-object v0, p0, LX/0qCD;->LLJJ:Ljava/lang/String;

    invoke-virtual {p0, p0}, LX/12nk;->LIZ(LX/0rBn;)V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 1

    iget v0, p0, LX/0qCD;->LLJILLL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, LX/0qCD;->LLJILLL:I

    if-nez p2, :cond_1

    const-string v0, "expanded"

    :goto_0
    iput-object v0, p0, LX/0qCD;->LLJJ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "collapsed"

    goto :goto_0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qCD;->LLJJ:Ljava/lang/String;

    return-object v0
.end method
