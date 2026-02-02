.class public final LX/14TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14TB;


# static fields
.field public static final LIZ:LX/14TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14TA;

    invoke-direct {v0}, LX/14TA;-><init>()V

    sput-object v0, LX/14TA;->LIZ:LX/14TA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method
