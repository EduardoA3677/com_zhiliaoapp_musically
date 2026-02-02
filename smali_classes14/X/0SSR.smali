.class public final LX/0SSR;
.super LX/0SSP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0SSB;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0SSB;I)V
    .locals 0

    invoke-direct {p0}, LX/0SSP;-><init>()V

    iput-object p1, p0, LX/0SSR;->LIZ:LX/0SSB;

    iput p2, p0, LX/0SSR;->LIZIZ:I

    return-void
.end method
