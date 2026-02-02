.class public final LX/0NWq;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXP;


# instance fields
.field public volatile LL:Z

.field public final LLILIL:LX/0NWb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0NWb;

    invoke-direct {v0, p0}, LX/0NWb;-><init>(LX/0NWq;)V

    iput-object v0, p0, LX/0NWq;->LLILIL:LX/0NWb;

    return-void
.end method


# virtual methods
.method public final LJLLL(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NWq;->LL:Z

    return v0
.end method
