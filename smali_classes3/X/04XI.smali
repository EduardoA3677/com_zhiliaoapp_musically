.class public abstract LX/04XI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ax6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ax6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/05tN;


# direct methods
.method public constructor <init>(LX/05tN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04XI;->LIZ:LX/05tN;

    return-void
.end method


# virtual methods
.method public LJFF()LX/05tN;
    .locals 1

    iget-object v0, p0, LX/04XI;->LIZ:LX/05tN;

    return-object v0
.end method
