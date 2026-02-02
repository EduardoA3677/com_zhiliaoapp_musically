.class public final LX/11Id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/net/URL;

.field public final LIZIZ:LX/11Ix;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;LX/11Ix;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Id;->LIZ:Ljava/net/URL;

    iput-object p2, p0, LX/11Id;->LIZIZ:LX/11Ix;

    iput-object p3, p0, LX/11Id;->LIZJ:Ljava/lang/String;

    return-void
.end method
