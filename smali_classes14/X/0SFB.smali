.class public final LX/0SFB;
.super LX/0SF9;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0SE0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    invoke-direct {p0, v0}, LX/0SF9;-><init>(LX/0SRK;)V

    sget-object v0, LX/0SE0;->UPLOAD:LX/0SE0;

    iput-object v0, p0, LX/0SFB;->LJI:LX/0SE0;

    return-void
.end method


# virtual methods
.method public final LJI()LX/0SE0;
    .locals 1

    iget-object v0, p0, LX/0SFB;->LJI:LX/0SE0;

    return-object v0
.end method
