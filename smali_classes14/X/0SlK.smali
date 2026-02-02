.class public final LX/0SlK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SlJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0SlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlK;

    invoke-direct {v0}, LX/0SlK;-><init>()V

    sput-object v0, LX/0SlK;->LIZ:LX/0SlK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
