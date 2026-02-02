.class public final LX/14KI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/14KI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14KI;

    invoke-direct {v0}, LX/14KI;-><init>()V

    sput-object v0, LX/14KI;->LIZ:LX/14KI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
