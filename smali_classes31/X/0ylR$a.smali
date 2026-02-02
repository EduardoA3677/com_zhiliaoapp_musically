.class public final LX/0ylR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ylm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ylR;


# direct methods
.method public constructor <init>(LX/0ylR;)V
    .locals 0

    iput-object p1, p0, LX/0ylR$a;->LIZ:LX/0ylR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ylR$a;->LIZ:LX/0ylR;

    invoke-virtual {v0}, LX/0ylR;->LJIILIIL()V

    return-void
.end method
