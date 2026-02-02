.class public LX/0mgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUD;


# instance fields
.field public final LIZ:LX/0mUC;


# direct methods
.method public constructor <init>(LX/0mUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mgq;->LIZ:LX/0mUC;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0mSo;)LX/0mUD;
    .locals 1

    iget-object v0, p0, LX/0mgq;->LIZ:LX/0mUC;

    invoke-virtual {v0, p1}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    return-object v0
.end method
