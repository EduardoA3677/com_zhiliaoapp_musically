.class public final LX/0zFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zFw;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0zFv;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zFj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0zFj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16uG;->LIZ:LX/0zFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zFr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zFr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, LX/0zFr;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0zFr;->LIZIZ:LX/0zFv;

    return-void
.end method
