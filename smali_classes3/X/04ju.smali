.class public abstract LX/04ju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0lNp;


# direct methods
.method public constructor <init>(ILX/0lNp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04ju;->LIZ:I

    iput-object p2, p0, LX/04ju;->LIZIZ:LX/0lNp;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0lNp;
    .locals 1

    iget-object v0, p0, LX/04ju;->LIZIZ:LX/0lNp;

    return-object v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/04ju;->LIZ:I

    return v0
.end method
