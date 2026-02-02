.class public final LX/0rP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKp;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:LX/0X60;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0rP5;-><init>(ZZLX/0X60;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLX/0X60;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0rP5;->LIZ:Z

    iput-boolean p2, p0, LX/0rP5;->LIZIZ:Z

    iput-object p3, p0, LX/0rP5;->LIZJ:LX/0X60;

    iput-object p4, p0, LX/0rP5;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method
