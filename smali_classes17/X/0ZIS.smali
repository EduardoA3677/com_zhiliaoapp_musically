.class public final LX/0ZIS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZIR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ZIS;->LIZ:Z

    iput-object p2, p0, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ZIS;->LIZ:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
