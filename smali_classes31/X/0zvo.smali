.class public final LX/0zvo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0zvo;

.field public static LIZIZ:LX/0zvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zvo;

    invoke-direct {v0}, LX/0zvo;-><init>()V

    sput-object v0, LX/0zvo;->LIZ:LX/0zvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/100b;)V
    .locals 0

    sput-object p0, LX/0zvo;->LIZIZ:LX/0zvp;

    return-void
.end method
