.class public final LX/0KZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public LL:LX/0KZy;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KZz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0KZy;->NONE:LX/0KZy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0KZz;->LL:LX/0KZy;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KZz;->LLILIL:Z

    return-void
.end method
