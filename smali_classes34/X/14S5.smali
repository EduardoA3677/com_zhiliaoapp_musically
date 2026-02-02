.class public final LX/14S5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14S4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14S5;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14S5;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/14S5;->LIZJ:Ljava/lang/String;

    return-void
.end method
