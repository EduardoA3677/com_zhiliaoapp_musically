.class public final LX/0dZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public final LL:LX/0dZS;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0dZS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dZS;-><init>(I)V

    iput-object v1, p0, LX/0dZZ;->LL:LX/0dZS;

    return-void
.end method
