.class public final LX/01Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01Pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/01Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Ph;

    invoke-direct {v0}, LX/01Ph;-><init>()V

    sput-object v0, LX/01Ph;->LL:LX/01Ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-static {}, LX/01Pf;->LJI()V

    return-void
.end method
