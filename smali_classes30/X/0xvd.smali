.class public final LX/0xvd;
.super LX/0xve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/0xve;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xvd;->LIZ:Z

    iput-boolean p2, p0, LX/0xvd;->LIZIZ:Z

    iput-object p1, p0, LX/0xvd;->LIZJ:Ljava/lang/String;

    return-void
.end method
