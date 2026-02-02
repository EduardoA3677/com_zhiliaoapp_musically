.class public final LX/174l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/174m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/174l;

.field public static final LIZIZ:LX/174m;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174l;

    invoke-direct {v0}, LX/174l;-><init>()V

    sput-object v0, LX/174l;->LIZ:LX/174l;

    sget-object v0, LX/174m;->LIZ:LX/174m;

    sput-object v0, LX/174l;->LIZIZ:LX/174m;

    const-string v0, "quote_none"

    sput-object v0, LX/174l;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174l;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJZI()LX/0ILE;
    .locals 1

    sget-object v0, LX/174l;->LIZIZ:LX/174m;

    return-object v0
.end method
