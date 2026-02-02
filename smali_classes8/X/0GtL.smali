.class public final LX/0GtL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HK2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HK2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0GtL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GtL;

    invoke-direct {v0}, LX/0GtL;-><init>()V

    sput-object v0, LX/0GtL;->LIZ:LX/0GtL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
