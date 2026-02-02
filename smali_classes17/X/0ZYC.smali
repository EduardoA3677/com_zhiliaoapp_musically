.class public final LX/0ZYC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZYA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ZYD;

.field public final LIZIZ:LX/0ZYB;

.field public final LIZJ:LX/0ZYE;


# direct methods
.method public constructor <init>(LX/0ZYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZYD;->LL:LX/0ZYD;

    iput-object v0, p0, LX/0ZYC;->LIZ:LX/0ZYD;

    iput-object p1, p0, LX/0ZYC;->LIZIZ:LX/0ZYB;

    return-void
.end method

.method public constructor <init>(LX/0ZYE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZYD;->LLILIL:LX/0ZYD;

    iput-object v0, p0, LX/0ZYC;->LIZ:LX/0ZYD;

    iput-object p1, p0, LX/0ZYC;->LIZJ:LX/0ZYE;

    return-void
.end method
