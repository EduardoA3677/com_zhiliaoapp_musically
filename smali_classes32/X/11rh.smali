.class public final LX/11rh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/11sc;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/11sc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11rh;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11rh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11rh;->LIZJ:LX/11sc;

    iput-boolean p4, p0, LX/11rh;->LIZLLL:Z

    return-void
.end method
