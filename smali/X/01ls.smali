.class public final LX/01ls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01nF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/lang/Long;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01ls;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/01ls;->LIZIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/01ls;->LIZJ:Ljava/lang/Integer;

    return-void
.end method
