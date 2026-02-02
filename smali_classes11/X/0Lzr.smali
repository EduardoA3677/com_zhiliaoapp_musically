.class public final LX/0Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MI6;


# instance fields
.field public final LIZ:LX/0MIQ;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MIQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lzr;->LIZ:LX/0MIQ;

    iput-object p2, p0, LX/0Lzr;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Lzr;->LIZ:LX/0MIQ;

    return-object v0
.end method

.method public final bridge synthetic getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Lzr;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
