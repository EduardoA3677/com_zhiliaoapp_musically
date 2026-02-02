.class public final LX/0PVn;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0PVd;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PVd;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0PVl;-><init>()V

    iput-object p1, p0, LX/0PVn;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0PVn;->LIZIZ:LX/0PVd;

    iput-boolean p3, p0, LX/0PVn;->LIZJ:Z

    iput-object p4, p0, LX/0PVn;->LIZLLL:Ljava/lang/String;

    return-void
.end method
