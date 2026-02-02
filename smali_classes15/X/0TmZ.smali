.class public final LX/0TmZ;
.super LX/0Tmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZIZ:LX/0TmZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TmZ;

    invoke-direct {v0}, LX/0TmZ;-><init>()V

    sput-object v0, LX/0TmZ;->LIZIZ:LX/0TmZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Tmi;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StateNone{}"

    return-object v0
.end method
