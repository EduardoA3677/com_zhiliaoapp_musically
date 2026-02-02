.class public final LX/0a3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0a3Y;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    sput-object v2, LX/0a3Y;->LIZJ:LX/0a3Y;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0a3Y;->LIZ:Z

    iput-object p2, p0, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
